.class public Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlockItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1$1;->a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1$1;->a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;

    iget-object v1, v1, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;->a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-object v1, v1, Lcom/kakao/talk/mms/ui/BlockItem;->a:Lcom/kakao/talk/mms/model/Message;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
