.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "VoiceAgentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/message/RenderBody$TemplateButton;

.field public final synthetic b:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/i/message/RenderBody$TemplateButton;Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/i/message/RenderBody$TemplateButton;

    iput-object p2, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;

    iget-object p1, p1, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->e:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/i/message/RenderBody$TemplateButton;

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$TemplateButton;->getAction()Lcom/kakao/i/message/RenderBody$Action;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$Action;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->n()Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;->x()V

    .line 4
    sget-object p1, Lcom/kakao/i/template/SchemeManager;->INSTANCE:Lcom/kakao/i/template/SchemeManager;

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/i/message/RenderBody$TemplateButton;

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$TemplateButton;->getAction()Lcom/kakao/i/message/RenderBody$Action;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$Action;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(suggestion.action?.url)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->m()Lcom/kakao/i/template/TemplateActionProvider;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/kakao/i/template/SchemeManager;->processInternal(Landroid/net/Uri;Lcom/kakao/i/template/TemplateActionProvider;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/kakao/talk/i/view/ClickManager;->c:Lcom/kakao/talk/i/view/ClickManager;

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/i/view/ClickManager;->b(Lcom/kakao/talk/i/view/ClickTimer;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kakaoi click event process fail - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/i/message/RenderBody$TemplateButton;

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$TemplateButton;->getAction()Lcom/kakao/i/message/RenderBody$Action;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$Action;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->n()Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;->O2()V

    .line 8
    :goto_2
    sget-object p1, Lcom/kakao/talk/i/util/KakaoILogger;->a:Lcom/kakao/talk/i/util/KakaoILogger$Companion;

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;

    iget-object v0, v0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter;->e:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->l()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$QuickReplyAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/i/message/RenderBody$TemplateButton;

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody$TemplateButton;->getAction()Lcom/kakao/i/message/RenderBody$Action;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody$Action;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
