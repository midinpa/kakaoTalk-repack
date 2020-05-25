.class public final Lcom/kakao/i/council/TemplateManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/TemplateManager;->performClose(Lcom/kakao/i/message/TemplateBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/TemplateManager;

.field public final synthetic b:Lcom/kakao/i/message/TemplateBody;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/TemplateBody;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager$c;->a:Lcom/kakao/i/council/TemplateManager;

    iput-object p2, p0, Lcom/kakao/i/council/TemplateManager$c;->b:Lcom/kakao/i/message/TemplateBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager$c;->a:Lcom/kakao/i/council/TemplateManager;

    iget-object v1, p0, Lcom/kakao/i/council/TemplateManager$c;->b:Lcom/kakao/i/message/TemplateBody;

    invoke-virtual {v1}, Lcom/kakao/i/message/TemplateBody;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/i/council/TemplateManager;->access$close(Lcom/kakao/i/council/TemplateManager;Ljava/lang/String;)V

    return-void
.end method
