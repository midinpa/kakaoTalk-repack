.class public interface abstract Lcom/iap/ac/android/qf/i;
.super Ljava/lang/Object;
.source "TemporalField.java"


# virtual methods
.method public abstract adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/iap/ac/android/qf/d;",
            ">(TR;J)TR;"
        }
    .end annotation
.end method

.method public abstract getFrom(Lcom/iap/ac/android/qf/e;)J
.end method

.method public abstract isDateBased()Z
.end method

.method public abstract isSupportedBy(Lcom/iap/ac/android/qf/e;)Z
.end method

.method public abstract isTimeBased()Z
.end method

.method public abstract range()Lcom/iap/ac/android/qf/m;
.end method

.method public abstract rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;
.end method

.method public abstract resolve(Ljava/util/Map;Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/qf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/qf/e;",
            "Lcom/iap/ac/android/of/j;",
            ")",
            "Lcom/iap/ac/android/qf/e;"
        }
    .end annotation
.end method
