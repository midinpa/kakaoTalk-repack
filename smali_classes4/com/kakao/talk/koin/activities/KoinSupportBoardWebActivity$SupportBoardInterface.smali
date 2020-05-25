.class public final Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;
.super Ljava/lang/Object;
.source "KoinSupportBoardWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SupportBoardInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;",
        "",
        "(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)V",
        "pickImage",
        "",
        "type",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pickImage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface$pickImage$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface$pickImage$1;-><init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
