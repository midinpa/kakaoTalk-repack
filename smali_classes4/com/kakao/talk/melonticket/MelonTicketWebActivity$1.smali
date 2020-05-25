.class public Lcom/kakao/talk/melonticket/MelonTicketWebActivity$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "MelonTicketWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/melonticket/MelonTicketWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/melonticket/MelonTicketWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$1;->b:Lcom/kakao/talk/melonticket/MelonTicketWebActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$1;->b:Lcom/kakao/talk/melonticket/MelonTicketWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->a(Lcom/kakao/talk/melonticket/MelonTicketWebActivity;)V

    return-void
.end method
