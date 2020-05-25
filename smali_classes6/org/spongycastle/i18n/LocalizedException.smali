.class public Lorg/spongycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;
.source "LocalizedException.java"


# instance fields
.field public cause:Ljava/lang/Throwable;

.field public message:Lcom/iap/ac/android/de/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/de/a;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/de/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/iap/ac/android/de/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/de/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorMessage()Lcom/iap/ac/android/de/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedException;->message:Lcom/iap/ac/android/de/a;

    return-object v0
.end method
