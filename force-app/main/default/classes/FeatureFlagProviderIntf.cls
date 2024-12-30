public interface FeatureFlagProviderIntf {
    Set<String> getCustomPermissionNames();
    Map<String,FeatureFlag__mdt> getFeatureFlags();
}