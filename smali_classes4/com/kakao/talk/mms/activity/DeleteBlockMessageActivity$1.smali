.class public Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "DeleteBlockMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity$1;->b:Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity$1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
