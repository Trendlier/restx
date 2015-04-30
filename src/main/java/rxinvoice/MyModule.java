package rxinvoice;

import javax.inject.Named;

import restx.factory.Module;
import restx.factory.Provides;

@Module
public class MyModule {
	@Provides @Named("mongo.uri") public String thisKey() { return "mongodb://sitar:sitar123@candidate.0.mongolayer.com:11109,candidate.15.mongolayer.com:10868/rxinvoice?replicaSet=set-55369674a022108e1e000458"; }
}