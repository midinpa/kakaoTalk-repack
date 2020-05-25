.class public final Lcom/kakao/talk/i/util/KakaoIManager$Companion$hardInit$1;
.super Ljava/lang/Object;
.source "KakaoIManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/KakaoIManager$Companion;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/util/KakaoIManager$Companion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/i/KakaoI$Builder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/i/util/KakaoIManager;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion;

    invoke-static {v2}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;->a(Lcom/kakao/talk/i/util/KakaoIManager$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/i/KakaoI$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/i/util/KakaoIManager$Companion$hardInit$1$1;

    sget-object v2, Lcom/kakao/talk/i/util/KakaoIManager;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion;

    invoke-static {v2}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;->a(Lcom/kakao/talk/i/util/KakaoIManager$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/i/util/KakaoIManager$Companion$hardInit$1$1;-><init>(Lcom/kakao/talk/i/util/KakaoIManager$Companion$hardInit$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/i/KakaoI$Builder;->module(Lcom/kakao/i/di/Module;)Lcom/kakao/i/KakaoI$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/i/KakaoI$Builder;->setDebugEnabled(Z)Lcom/kakao/i/KakaoI$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/i/KakaoI$Builder;->init()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/util/KakaoIManager$Companion$hardInit$1;->a(Ljava/lang/String;)V

    return-void
.end method
