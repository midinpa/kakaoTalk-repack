.class public Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;
.super Ljava/lang/Object;
.source "PollItemStatusAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/PollItemStatusAdapter$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PollItemStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollItem"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/moim/model/Poll$PollItem;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/kakao/talk/moim/model/Poll$PollItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;->a:Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 3
    iput p3, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;->b:I

    return-void
.end method


# virtual methods
.method public type()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
