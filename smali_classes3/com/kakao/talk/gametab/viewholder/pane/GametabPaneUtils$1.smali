.class public final Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;
.super Ljava/lang/Object;
.source "GametabPaneUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->c(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/data/GametabPane;

.field public final synthetic b:Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;->a:Lcom/kakao/talk/gametab/data/GametabPane;

    iput-object p2, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;->b:Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;->a:Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;->a:Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;->a:Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;->a()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;->a:Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabTracker$Pane;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;->a:Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;->a()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;->b:Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;)V

    :cond_1
    :goto_0
    return-void
.end method
