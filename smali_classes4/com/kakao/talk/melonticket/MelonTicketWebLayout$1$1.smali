.class public Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1$1;
.super Ljava/lang/Object;
.source "MelonTicketWebLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;->b(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1$1;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;

    iput-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1$1;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;

    iget-object v1, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;->n:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object v2, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;->m:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1$1;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;->l:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
