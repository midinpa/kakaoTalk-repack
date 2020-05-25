.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VoiceAgentViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/i/view/ClickTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuickReplyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/kakao/talk/i/view/ClickTimer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eH\u0016J\u0014\u0010&\u001a\u00020\u001c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/i/view/ClickTimer;",
        "listener",
        "Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;",
        "(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;)V",
        "actionProvider",
        "Lcom/kakao/i/template/TemplateActionProvider;",
        "getActionProvider",
        "()Lcom/kakao/i/template/TemplateActionProvider;",
        "setActionProvider",
        "(Lcom/kakao/i/template/TemplateActionProvider;)V",
        "isClickable",
        "",
        "()Z",
        "setClickable",
        "(Z)V",
        "itemList",
        "",
        "Lcom/kakao/i/message/RenderBody$TemplateButton;",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "getListener",
        "()Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;",
        "clearList",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setList",
        "list",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/message/RenderBody$TemplateButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/i/template/TemplateActionProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->e:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->d:Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/template/TemplateActionProvider;)V
    .locals 0
    .param p1    # Lcom/kakao/i/template/TemplateActionProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->b:Lcom/kakao/i/template/TemplateActionProvider;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/i/message/RenderBody$TemplateButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m()Lcom/kakao/i/template/TemplateActionProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->b:Lcom/kakao/i/template/TemplateActionProvider;

    return-object v0
.end method

.method public final n()Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->d:Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->c:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ViewHolder;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/i/message/RenderBody$TemplateButton;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ViewHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/i/message/RenderBody$TemplateButton;->getPlainText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;-><init>(Lcom/kakao/i/message/RenderBody$TemplateButton;Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026  false\n                )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->c:Z

    return-void
.end method
