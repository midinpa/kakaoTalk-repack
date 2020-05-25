.class public final Lcom/kakao/i/message/RenderBody$Content;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/RenderBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/i/message/RenderBody$Content;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "paragraph",
        "Lcom/kakao/i/message/RenderBody$TemplateText;",
        "getParagraph",
        "()Lcom/kakao/i/message/RenderBody$TemplateText;",
        "setParagraph",
        "(Lcom/kakao/i/message/RenderBody$TemplateText;)V",
        "primaryText",
        "getPrimaryText",
        "setPrimaryText",
        "secondaryText",
        "getSecondaryText",
        "setSecondaryText",
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
.field public paragraph:Lcom/kakao/i/message/RenderBody$TemplateText;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParagraph()Lcom/kakao/i/message/RenderBody$TemplateText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$Content;->paragraph:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/kakao/i/message/RenderBody$TemplateText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$Content;->primaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-object v0
.end method

.method public final getSecondaryText()Lcom/kakao/i/message/RenderBody$TemplateText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody$Content;->secondaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-object v0
.end method

.method public final setParagraph(Lcom/kakao/i/message/RenderBody$TemplateText;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$TemplateText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$Content;->paragraph:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-void
.end method

.method public final setPrimaryText(Lcom/kakao/i/message/RenderBody$TemplateText;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$TemplateText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$Content;->primaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-void
.end method

.method public final setSecondaryText(Lcom/kakao/i/message/RenderBody$TemplateText;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$TemplateText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody$Content;->secondaryText:Lcom/kakao/i/message/RenderBody$TemplateText;

    return-void
.end method
