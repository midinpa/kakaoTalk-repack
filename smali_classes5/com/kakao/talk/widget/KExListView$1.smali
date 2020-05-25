.class public Lcom/kakao/talk/widget/KExListView$1;
.super Ljava/lang/Object;
.source "KExListView.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;


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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/KExListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/KExListView$1;->a:Lcom/kakao/talk/widget/KExListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupCollapse(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView$1;->a:Lcom/kakao/talk/widget/KExListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return-void
.end method
