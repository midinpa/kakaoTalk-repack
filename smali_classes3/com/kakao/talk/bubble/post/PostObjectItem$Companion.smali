.class public final Lcom/kakao/talk/bubble/post/PostObjectItem$Companion;
.super Ljava/lang/Object;
.source "PostObjectItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostObjectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostObjectItem$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/bubble/post/PostObjectItem;",
        "postObject",
        "Lcom/kakao/talk/db/model/PostObject;",
        "openLinkDetector",
        "Lcom/kakao/talk/openlink/moim/OpenLinkDetector;",
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
.field public static final synthetic a:Lcom/kakao/talk/bubble/post/PostObjectItem$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/post/PostObjectItem$Companion;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/post/PostObjectItem$Companion;-><init>()V

    sput-object v0, Lcom/kakao/talk/bubble/post/PostObjectItem$Companion;->a:Lcom/kakao/talk/bubble/post/PostObjectItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/PostObject;Lcom/kakao/talk/openlink/moim/OpenLinkDetector;)Lcom/kakao/talk/bubble/post/PostObjectItem;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/PostObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/moim/OpenLinkDetector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "postObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/kakao/talk/db/model/PostObject;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/kakao/talk/bubble/post/PostUnknownObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostUnknownObjectItem;-><init>()V

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lcom/kakao/talk/bubble/post/PostScrapObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostScrapObjectItem;-><init>()V

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Lcom/kakao/talk/bubble/post/PostPollObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostPollObjectItem;-><init>()V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/kakao/talk/bubble/post/PostScheduleObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostScheduleObjectItem;-><init>()V

    return-object p1

    .line 6
    :pswitch_3
    new-instance p1, Lcom/kakao/talk/bubble/post/PostFileObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostFileObjectItem;-><init>()V

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Lcom/kakao/talk/bubble/post/PostVideoObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostVideoObjectItem;-><init>()V

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Lcom/kakao/talk/db/model/PostObject$Image;

    .line 9
    iget-object p2, p1, Lcom/kakao/talk/db/model/PostObject$Image;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p1, p1, Lcom/kakao/talk/db/model/PostObject$Image;->c:I

    if-le p1, v0, :cond_0

    .line 10
    new-instance p1, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostImageObjectItem;-><init>()V

    :goto_0
    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/kakao/talk/bubble/post/PostSticonObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostSticonObjectItem;-><init>()V

    return-object p1

    .line 13
    :pswitch_7
    new-instance p1, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;

    invoke-direct {p1, p2}, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;-><init>(Lcom/kakao/talk/openlink/moim/OpenLinkDetector;)V

    return-object p1

    .line 14
    :pswitch_8
    new-instance p1, Lcom/kakao/talk/bubble/post/PostButtonObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostButtonObjectItem;-><init>()V

    return-object p1

    .line 15
    :pswitch_9
    new-instance p1, Lcom/kakao/talk/bubble/post/PostTextObjectItem;

    invoke-direct {p1}, Lcom/kakao/talk/bubble/post/PostTextObjectItem;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
