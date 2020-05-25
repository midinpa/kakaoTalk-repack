.class public Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "BlockItem.java"


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;->a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1$1;-><init>(Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;)V

    new-instance v2, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1$2;-><init>(Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
