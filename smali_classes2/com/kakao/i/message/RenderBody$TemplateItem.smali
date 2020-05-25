.class public final Lcom/kakao/i/message/RenderBody$TemplateItem;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/RenderBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/i/message/RenderBody$TemplateItem;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "action",
        "Lcom/kakao/i/message/RenderBody$Action;",
        "getAction",
        "()Lcom/kakao/i/message/RenderBody$Action;",
        "setAction",
        "(Lcom/kakao/i/message/RenderBody$Action;)V",
        "head",
        "Lcom/kakao/i/message/RenderBody$TemplateText;",
        "getHead",
        "()Lcom/kakao/i/message/RenderBody$TemplateText;",
        "setHead",
        "(Lcom/kakao/i/message/RenderBody$TemplateText;)V",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "primaryText",
        "getPrimaryText",
        "setPrimaryText",
        "secondaryText",
        "getSecondaryText",
        "setSecondaryText",
        "tail",
        "getTail",
        "setTail",
        "tertiaryText",
        "getTertiaryText",
        "setTertiaryText",
        "thumbnail",
        "Lcom/kakao/i/message/RenderBody$MediaThumbnail;",
        "getThumbnail",
        "()Lcom/kakao/i/message/RenderBody$MediaThumbnail;",
        "setThumbnail",
        "(Lcom/kakao/i/message/RenderBody$MediaThumbnail;)V",
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

.field public head:Lcom/kakao/i/message/RenderBody$TemplateText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public primaryText:Lcom/kakao/i/message/RenderBody$TemplateText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public secondaryText:Lcom/kakao/i/message/RenderBody$TemplateText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tail:Lcom/kakao/i/message/RenderBody$TemplateText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tertiaryText:Lcom/kakao/i/message/RenderBody$TemplateText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public thumbnail:Lcom/kakao/i/message/RenderBody$MediaThumbnail;
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

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->action:Lcom/kakao/i/message/RenderBody$Action;

    return-object v0
.end method

.method public final getHead()Lcom/kakao/i/message/RenderBody$TemplateText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->head:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/kakao/i/message/RenderBody$TemplateText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->primaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-object v0
.end method

.method public final getSecondaryText()Lcom/kakao/i/message/RenderBody$TemplateText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->secondaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-object v0
.end method

.method public final getTail()Lcom/kakao/i/message/RenderBody$TemplateText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->tail:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-object v0
.end method

.method public final getTertiaryText()Lcom/kakao/i/message/RenderBody$TemplateText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->tertiaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-object v0
.end method

.method public final getThumbnail()Lcom/kakao/i/message/RenderBody$MediaThumbnail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->thumbnail:Lcom/kakao/i/message/RenderBody$MediaThumbnail;

    return-object v0
.end method

.method public final setAction(Lcom/kakao/i/message/RenderBody$Action;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->action:Lcom/kakao/i/message/RenderBody$Action;

    return-void
.end method

.method public final setHead(Lcom/kakao/i/message/RenderBody$TemplateText;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$TemplateText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->head:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryText(Lcom/kakao/i/message/RenderBody$TemplateText;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$TemplateText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->primaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-void
.end method

.method public final setSecondaryText(Lcom/kakao/i/message/RenderBody$TemplateText;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$TemplateText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->secondaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-void
.end method

.method public final setTail(Lcom/kakao/i/message/RenderBody$TemplateText;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$TemplateText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->tail:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-void
.end method

.method public final setTertiaryText(Lcom/kakao/i/message/RenderBody$TemplateText;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$TemplateText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->tertiaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-void
.end method

.method public final setThumbnail(Lcom/kakao/i/message/RenderBody$MediaThumbnail;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$MediaThumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateItem;->thumbnail:Lcom/kakao/i/message/RenderBody$MediaThumbnail;

    return-void
.end method
