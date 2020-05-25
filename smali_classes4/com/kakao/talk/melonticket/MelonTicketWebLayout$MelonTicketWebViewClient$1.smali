.class public Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient$1;
.super Ljava/lang/Object;
.source "MelonTicketWebLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient$1;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;

    iput-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient$1;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;

    iget-object p1, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b(Ljava/lang/String;)V

    return-void
.end method
