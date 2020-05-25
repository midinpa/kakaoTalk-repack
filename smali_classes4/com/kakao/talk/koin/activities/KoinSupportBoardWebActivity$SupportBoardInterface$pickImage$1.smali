.class public final Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface$pickImage$1;
.super Ljava/lang/Object;
.source "KoinSupportBoardWebActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;->pickImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface$pickImage$1;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface$pickImage$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface$pickImage$1;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;

    iget-object v0, v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface$pickImage$1;->b:Ljava/lang/String;

    const-string v2, "horizontal"

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;->HORIZONTAL:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;->VERTICAL:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->a(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface$pickImage$1;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;

    iget-object v0, v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->b(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)V

    return-void
.end method
