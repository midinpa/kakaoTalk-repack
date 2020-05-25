.class public final Lcom/google/android/gms/auth/api/phone/SmsRetriever;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
