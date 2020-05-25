.class public Lcom/kakao/talk/moim/PollItemStatusAdapter$UserItem;
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
    name = "UserItem"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserItem;->a:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method


# virtual methods
.method public type()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
