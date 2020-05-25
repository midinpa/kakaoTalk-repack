.class public final Lcom/kakao/i/message/RenderBody$TemplateText;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/RenderBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/i/message/RenderBody$TemplateText;",
        "Lcom/kakao/i/message/DefaultBody;",
        "other",
        "(Lcom/kakao/i/message/RenderBody$TemplateText;)V",
        "()V",
        "iconUrl",
        "",
        "getIconUrl",
        "()Ljava/lang/String;",
        "setIconUrl",
        "(Ljava/lang/String;)V",
        "plainText",
        "getPlainText",
        "setPlainText",
        "styledText",
        "getStyledText",
        "setStyledText",
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
.field public iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public plainText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public styledText:Ljava/lang/String;
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

.method public constructor <init>(Lcom/kakao/i/message/RenderBody$TemplateText;)V
    .locals 1
    .param p1    # Lcom/kakao/i/message/RenderBody$TemplateText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kakao/i/message/RenderBody$TemplateText;-><init>()V

    iget-object v0, p1, Lcom/kakao/i/message/RenderBody$TemplateText;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/kakao/i/message/RenderBody$TemplateText;->thumbnail:Lcom/kakao/i/message/RenderBody$IconThumbnail;

    iput-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->thumbnail:Lcom/kakao/i/message/RenderBody$IconThumbnail;

    iget-object v0, p1, Lcom/kakao/i/message/RenderBody$TemplateText;->styledText:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->styledText:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/i/message/RenderBody$TemplateText;->plainText:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->plainText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlainText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->plainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyledText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->styledText:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Lcom/kakao/i/message/RenderBody$IconThumbnail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->thumbnail:Lcom/kakao/i/message/RenderBody$IconThumbnail;

    return-object v0
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPlainText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->plainText:Ljava/lang/String;

    return-void
.end method

.method public final setStyledText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->styledText:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Lcom/kakao/i/message/RenderBody$IconThumbnail;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$IconThumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateText;->thumbnail:Lcom/kakao/i/message/RenderBody$IconThumbnail;

    return-void
.end method
