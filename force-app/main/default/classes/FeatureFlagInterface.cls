public interface FeatureFlagInterface {
    FeatureFlags.FeatureEvaluationResult evaluate(String featureName);
}
