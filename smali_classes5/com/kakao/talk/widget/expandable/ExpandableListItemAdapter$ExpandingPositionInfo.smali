.class public Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;
.super Ljava/lang/Object;
.source "ExpandableListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandingPositionInfo"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;->b:I

    return-void
.end method
