.class public Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;
.super Ljava/lang/Object;
.source "ExpandableListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitleViewOnClickListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;->b:Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;Landroid/view/View;Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;-><init>(Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;->b:Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;

    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->access$200(Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;Landroid/view/View;)V

    return-void
.end method
