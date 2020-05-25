.class public final Lcom/kakao/i/message/RenderBody;
.super Lcom/kakao/i/message/TemplateBody;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/message/RenderBody$RenderData;,
        Lcom/kakao/i/message/RenderBody$TemplateText;,
        Lcom/kakao/i/message/RenderBody$TemplateMedia;,
        Lcom/kakao/i/message/RenderBody$TemplateButton;,
        Lcom/kakao/i/message/RenderBody$Content;,
        Lcom/kakao/i/message/RenderBody$TemplateItem;,
        Lcom/kakao/i/message/RenderBody$Action;,
        Lcom/kakao/i/message/RenderBody$Background;,
        Lcom/kakao/i/message/RenderBody$Meta;,
        Lcom/kakao/i/message/RenderBody$Thumbnail;,
        Lcom/kakao/i/message/RenderBody$IconThumbnail;,
        Lcom/kakao/i/message/RenderBody$MediaThumbnail;,
        Lcom/kakao/i/message/RenderBody$BackgroundThumbnail;,
        Lcom/kakao/i/message/RenderBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u000e\u001e\u001f !\"#$%&\'()*+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u00020\n8GX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/i/message/RenderBody;",
        "Lcom/kakao/i/message/TemplateBody;",
        "()V",
        "data",
        "Lcom/kakao/i/message/RenderBody$RenderData;",
        "getData",
        "()Lcom/kakao/i/message/RenderBody$RenderData;",
        "setData",
        "(Lcom/kakao/i/message/RenderBody$RenderData;)V",
        "rawString",
        "",
        "getRawString",
        "()Ljava/lang/String;",
        "setRawString",
        "(Ljava/lang/String;)V",
        "style",
        "getStyle",
        "setStyle",
        "ttl",
        "",
        "getTtl",
        "()J",
        "setTtl",
        "(J)V",
        "type",
        "getType",
        "setType",
        "isMainVT",
        "",
        "isSubVT",
        "Action",
        "Background",
        "BackgroundThumbnail",
        "Companion",
        "Content",
        "IconThumbnail",
        "MediaThumbnail",
        "Meta",
        "RenderData",
        "TemplateButton",
        "TemplateItem",
        "TemplateMedia",
        "TemplateText",
        "Thumbnail",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/i/message/RenderBody$Companion;

.field public static final STYLE_BASIC:Ljava/lang/String; = "BASIC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_INTERIM:Ljava/lang/String; = "INTERIM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_CAROUSEL:Ljava/lang/String; = "CAROUSEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_FULL_TEXT:Ljava/lang/String; = "FULL_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_IMAGE:Ljava/lang/String; = "IMAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_IMAGE_TEXT:Ljava/lang/String; = "IMAGE_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_KEYWORD_TEXT:Ljava/lang/String; = "KEYWORD_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_LIST:Ljava/lang/String; = "LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public data:Lcom/kakao/i/message/RenderBody$RenderData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rawString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ttl:J

.field public type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/message/RenderBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/message/RenderBody$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/message/RenderBody;->Companion:Lcom/kakao/i/message/RenderBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/TemplateBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/kakao/i/message/RenderBody$RenderData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody;->data:Lcom/kakao/i/message/RenderBody$RenderData;

    return-object v0
.end method

.method public final getRawString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody;->rawString:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/RenderBody;->ttl:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kakao/i/util/j;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "type"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isMainVT()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/message/RenderBody;->isSubVT()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isSubVT()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/message/RenderBody;->style:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "INTERIM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/kakao/i/template/SubViewTemplateTester;->INSTANCE:Lcom/kakao/i/template/SubViewTemplateTester;

    iget-object v2, p0, Lcom/kakao/i/message/RenderBody;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/kakao/i/template/SubViewTemplateTester;->isForcedSubVT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const-string/jumbo v0, "type"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setData(Lcom/kakao/i/message/RenderBody$RenderData;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/RenderBody$RenderData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody;->data:Lcom/kakao/i/message/RenderBody$RenderData;

    return-void
.end method

.method public final setRawString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody;->rawString:Ljava/lang/String;

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody;->style:Ljava/lang/String;

    return-void
.end method

.method public final setTtl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/RenderBody;->ttl:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/message/RenderBody;->type:Ljava/lang/String;

    return-void
.end method
