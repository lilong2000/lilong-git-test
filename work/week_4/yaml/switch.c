#include<stdio.h>
#include<yaml.h>
int main(void)
{
	FILE *fh = NULL;
	char filename[10];
	printf("please input file name:\n");
	scanf("%s", filename);
	fh = fopen(filename, "rb");
	yaml_parser_t parser;
	yaml_event_t event;
	if(!yaml_parser_initialize(&parser))
		fputs("Failed to initialize parser!\n", stderr);
	if(fh == NULL)
		fputs("Failed to open file!\n", stderr);
	yaml_parser_set_input_file(&parser, fh);
	do{
		if(!yaml_parser_parse(&parser, &event)){
			printf("Parser error %d\n", parser.error);
			exit(EXIT_FAILURE);
		}
		switch(event.type)
		{
			case YAML_NO_EVENT: puts("No event!");break;
			case YAML_STREAM_START_EVENT: puts("STREAM START");break;
			case YAML_STREAM_END_EVENT: puts("STREAM END!");break;
			case YAML_DOCUMENT_START_EVENT: puts("<b>Start Document</b>");break;
			case YAML_DOCUMENT_END_EVENT: puts("<b>End Document</b>");break;
			case YAML_SEQUENCE_START_EVENT: puts("<b>Start Sequence</b>");break;
			case YAML_SEQUENCE_END_EVENT: puts("<b>End Sequence</b>");break;
			case YAML_MAPPING_START_EVENT: puts("<b>Start Mapping</b>");break;
			case YAML_MAPPING_END_EVENT: puts("<b>End Mapping</b>");break;
			case YAML_ALIAS_EVENT: printf("Got alias (anchor %s)\n", event.data.alias.anchor);break;
			case YAML_SCALAR_EVENT: printf("Got scalar (value %s)\n", event.data.scalar.value);break;
		}
		if(event.type != YAML_STREAM_END_EVENT)
			yaml_event_delete(&event);
	}while(event.type != YAML_STREAM_END_EVENT);	
	yaml_event_delete(&event);
	yaml_parser_delete(&parser);
	fclose(fh);
	return 0;
}
