.class public final Lcom/kakao/i/council/TemplateManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/TemplateManager;->performRender(Ljava/lang/String;Lcom/kakao/i/message/MetaInfo;Lcom/kakao/i/message/Header;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/TemplateManager;

.field public final synthetic b:Lcom/kakao/i/message/RenderBody;

.field public final synthetic c:Lcom/kakao/i/message/MetaInfo;

.field public final synthetic d:Lcom/kakao/i/message/Header;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/message/MetaInfo;Lcom/kakao/i/message/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager$d;->a:Lcom/kakao/i/council/TemplateManager;

    iput-object p2, p0, Lcom/kakao/i/council/TemplateManager$d;->b:Lcom/kakao/i/message/RenderBody;

    iput-object p3, p0, Lcom/kakao/i/council/TemplateManager$d;->c:Lcom/kakao/i/message/MetaInfo;

    iput-object p4, p0, Lcom/kakao/i/council/TemplateManager$d;->d:Lcom/kakao/i/message/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager$d;->a:Lcom/kakao/i/council/TemplateManager;

    iget-object v1, p0, Lcom/kakao/i/council/TemplateManager$d;->b:Lcom/kakao/i/message/RenderBody;

    invoke-static {v0, v1}, Lcom/kakao/i/council/TemplateManager;->access$setPendingTemplate$p(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/RenderBody;)V

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager$d;->a:Lcom/kakao/i/council/TemplateManager;

    iget-object v1, p0, Lcom/kakao/i/council/TemplateManager$d;->c:Lcom/kakao/i/message/MetaInfo;

    invoke-static {v0, v1}, Lcom/kakao/i/council/TemplateManager;->access$setMetaInfo$p(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/MetaInfo;)V

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager$d;->a:Lcom/kakao/i/council/TemplateManager;

    iget-object v1, p0, Lcom/kakao/i/council/TemplateManager$d;->d:Lcom/kakao/i/message/Header;

    invoke-static {v0, v1}, Lcom/kakao/i/council/TemplateManager;->access$setHeaderInfo$p(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/Header;)V

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager$d;->a:Lcom/kakao/i/council/TemplateManager;

    invoke-static {v0}, Lcom/kakao/i/council/TemplateManager;->access$getTemplateSubject$p(Lcom/kakao/i/council/TemplateManager;)Lcom/iap/ac/android/w8/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/council/TemplateManager$d;->b:Lcom/kakao/i/message/RenderBody;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
