.class public final Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;
.super Ljava/lang/Object;
.source "SharpTabWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;",
        "",
        "()V",
        "APP_CACHE_DIR_NAME",
        "",
        "BodyToEmptyScript",
        "getBodyToEmptyScript",
        "()Ljava/lang/String;",
        "BodyToEmptyScript$delegate",
        "Lkotlin/Lazy;",
        "GEOLOCATION_DIR_NAME",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "BodyToEmptyScript"

    const-string v4, "getBodyToEmptyScript()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBodyToEmptyScript$p(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;->getBodyToEmptyScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBodyToEmptyScript()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->access$getBodyToEmptyScript$cp()Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->Companion:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;

    sget-object v1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$Companion;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
