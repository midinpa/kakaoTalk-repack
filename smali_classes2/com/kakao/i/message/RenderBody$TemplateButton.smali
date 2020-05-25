.class public final Lcom/kakao/i/message/RenderBody$TemplateButton;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/RenderBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/i/message/RenderBody$TemplateButton;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "action",
        "Lcom/kakao/i/message/RenderBody$Action;",
        "getAction",
        "()Lcom/kakao/i/message/RenderBody$Action;",
        "setAction",
        "(Lcom/kakao/i/message/RenderBody$Action;)V",
        "iconUrl",
        "",
        "getIconUrl",
        "()Ljava/lang/String;",
        "setIconUrl",
        "(Ljava/lang/String;)V",
        "plainText",
        "getPlainText",
        "setPlainText",
        "thumbnail",
        "Lcom/kakao/i/message/RenderBody$IconThumbnail;",
        "getThumbnail",
        "()Lcom/kakao/i/message/RenderBody$IconThumbnail;",
        "setThumbnail",
        "(Lcom/kakao/i/message/RenderBody$IconThumbnail;)V",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public action:Lcom/kakao/i/message/RenderBody$Action;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public plainText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public thumbnail:Lcom/kakao/i/message/RenderBody$IconThumbnail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/kakao/i/message/RenderBody$Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateButton;->action:Lcom/kakao/i/message/RenderBody$Action;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateButton;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlainText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateButton;->plainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Lcom/kakao/i/message/RenderBody$IconThumbnail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateButton;->thumbnail:Lcom/kakao/i/message/RenderBody$IconThumbnail;

    return-object v0
.end method

.method public final setAction(Lcom/kakao/i/message/RenderBody$Action;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateButton;->action:Lcom/kakao/i/message/RenderBody$Action;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateButton;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPlainText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateButton;->plainText:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Lcom/kakao/i/message/RenderBody$IconThumbnail;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$IconThumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateButton;->thumbnail:Lcom/kakao/i/message/RenderBody$IconThumbnail;

    return-void
.end method
