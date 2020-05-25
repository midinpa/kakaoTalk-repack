.class public Lcom/kakao/talk/widget/KExListView$2;
.super Ljava/lang/Object;
.source "KExListView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/KExListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/KExListView;

.field public final synthetic b:Lcom/kakao/talk/widget/KExListView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/KExListView;Lcom/kakao/talk/widget/KExListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/KExListView$2;->b:Lcom/kakao/talk/widget/KExListView;

    iput-object p2, p0, Lcom/kakao/talk/widget/KExListView$2;->a:Lcom/kakao/talk/widget/KExListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/widget/KExListView$2;->b:Lcom/kakao/talk/widget/KExListView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/widget/KExListView$2;->b:Lcom/kakao/talk/widget/KExListView;

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/widget/KExListView$2;->b:Lcom/kakao/talk/widget/KExListView;

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/KExListView$2;->a:Lcom/kakao/talk/widget/KExListView;

    iget-object p2, p0, Lcom/kakao/talk/widget/KExListView$2;->b:Lcom/kakao/talk/widget/KExListView;

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getSelectedItemPosition()I

    move-result v3

    iget-object p2, p0, Lcom/kakao/talk/widget/KExListView$2;->b:Lcom/kakao/talk/widget/KExListView;

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getSelectedItemId()J

    move-result-wide v4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
