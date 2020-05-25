.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;
.super Ljava/lang/Object;
.source "EmoticonKeywordResultDisplaySpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;",
        "",
        "()V",
        "FIRST_VISIBLE_LINE",
        "",
        "MORE_LINE_PER_EXPAND",
        "VIEW_MORE_TIME",
        "<set-?>",
        "fetchCount",
        "getFetchCount",
        "()I",
        "maxTotalCount",
        "getMaxTotalCount",
        "initiaizeSpec",
        "",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem$Companion;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem$Companion;Landroid/content/Context;IILjava/lang/Object;)I

    move-result p1

    mul-int/lit8 v0, p1, 0x4

    .line 3
    sput v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;->a:I

    mul-int/lit8 p1, p1, 0x18

    .line 4
    sput p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;->b:I

    return v0
.end method
