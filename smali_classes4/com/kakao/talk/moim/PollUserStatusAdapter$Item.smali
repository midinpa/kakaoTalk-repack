.class public Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;
.super Ljava/lang/Object;
.source "PollUserStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PollUserStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/db/model/Friend;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/Friend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;->a:Lcom/kakao/talk/db/model/Friend;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;->a:Lcom/kakao/talk/db/model/Friend;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;->b:Ljava/util/List;

    return-object p0
.end method
