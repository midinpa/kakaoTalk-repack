.class public final Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChatRoomListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->a(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;I)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$1$1$3",
        "com/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/message/RenderBody$TemplateItem;

.field public final synthetic b:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/i/message/RenderBody$TemplateItem;Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;ILcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/i/message/RenderBody$TemplateItem;

    iput-object p3, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    iput p4, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/kakao/talk/i/util/KakaoILogger;->a:Lcom/kakao/talk/i/util/KakaoILogger$Companion;

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->Companion:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    iget-object v1, v1, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->c:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->c()Lcom/kakao/i/template/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;->a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    iget-object p1, p1, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->c:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/i/message/RenderBody$TemplateItem;

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getAction()Lcom/kakao/i/message/RenderBody$Action;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$Action;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    iget-object p1, p1, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->c:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->h()Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;->x()V

    .line 5
    :cond_2
    sget-object p1, Lcom/kakao/i/template/SchemeManager;->INSTANCE:Lcom/kakao/i/template/SchemeManager;

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/i/message/RenderBody$TemplateItem;

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getAction()Lcom/kakao/i/message/RenderBody$Action;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$Action;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(item.action?.url)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    iget-object v1, v1, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->c:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->g()Lcom/kakao/i/template/TemplateActionProvider;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/i/template/SchemeManager;->processInternal(Landroid/net/Uri;Lcom/kakao/i/template/TemplateActionProvider;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/kakao/talk/i/view/ClickManager;->c:Lcom/kakao/talk/i/view/ClickManager;

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/i/view/ClickManager;->b(Lcom/kakao/talk/i/view/ClickTimer;)V

    :cond_4
    return-void
.end method
