.class public Lcom/kakao/talk/mms/ui/BlockItem;
.super Lcom/kakao/talk/mms/ui/BaseItem;
.source "BlockItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/mms/model/Message;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/model/Message;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/ui/BaseItem;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mms/ui/BlockItem;->c:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/BlockItem;->a:Lcom/kakao/talk/mms/model/Message;

    .line 4
    iput-boolean p2, p0, Lcom/kakao/talk/mms/ui/BlockItem;->b:Z

    return-void
.end method


# virtual methods
.method public getBindingType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
