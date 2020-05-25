.class public Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/adapter/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayHolder"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;

    const-string v1, "O003"

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;->a:Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;

    return-void
.end method
