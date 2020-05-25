.class public final Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->a(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a$a;-><init>(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
