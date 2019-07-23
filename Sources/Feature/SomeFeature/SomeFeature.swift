import Commons_LocationModule
import Commons_CoreLocationModule

final class SomeFeature: Feature {
    var locationModule: LocationModule {
        return CoreLocationModule()
    }
}
