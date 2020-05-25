.class public final Lcom/kakao/i/message/RenderBody$TemplateMedia;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/RenderBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateMedia"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/i/message/RenderBody$TemplateMedia;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "mediaType",
        "",
        "getMediaType",
        "()Ljava/lang/String;",
        "setMediaType",
        "(Ljava/lang/String;)V",
        "mediaUrl",
        "getMediaUrl",
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
.field public mediaType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mediaUrl:Ljava/lang/String;
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
.method public final getMediaType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateMedia;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateMedia;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Lcom/kakao/i/message/RenderBody$MediaThumbnail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$TemplateMedia;->thumbnail:Lcom/kakao/i/message/RenderBody$MediaThumbnail;

    return-object v0
.end method

.method public final setMediaType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateMedia;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Lcom/kakao/i/message/RenderBody$MediaThumbnail;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$MediaThumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$TemplateMedia;->thumbnail:Lcom/kakao/i/message/RenderBody$MediaThumbnail;

    return-void
.end method
