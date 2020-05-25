.class public Lcom/kakao/talk/moim/PollWrapper$1;
.super Ljava/lang/Object;
.source "PollWrapper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PollWrapper;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/model/Poll;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/moim/model/Poll$PollItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PollWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Poll$PollItem;Lcom/kakao/talk/moim/model/Poll$PollItem;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    iget v1, p2, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/moim/model/Poll$PollItem;

    check-cast p2, Lcom/kakao/talk/moim/model/Poll$PollItem;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/PollWrapper$1;->a(Lcom/kakao/talk/moim/model/Poll$PollItem;Lcom/kakao/talk/moim/model/Poll$PollItem;)I

    move-result p1

    return p1
.end method
