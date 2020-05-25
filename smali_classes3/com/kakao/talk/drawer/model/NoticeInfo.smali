.class public final Lcom/kakao/talk/drawer/model/NoticeInfo;
.super Ljava/lang/Object;
.source "DrawerNoticeCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0010R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/NoticeInfo;",
        "",
        "type",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;",
        "subType",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;",
        "priority",
        "",
        "title",
        "",
        "mediaEventType",
        "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;",
        "cardClickAction",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "(Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;ILjava/lang/String;Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Lkotlin/jvm/functions/Function1;)V",
        "getCardClickAction",
        "()Lkotlin/jvm/functions/Function1;",
        "getMediaEventType",
        "()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;",
        "setMediaEventType",
        "(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;)V",
        "getPriority",
        "()I",
        "getSubType",
        "()Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;ILjava/lang/String;Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;",
            "Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;",
            "I",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->a:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    iput-object p2, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->b:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    iput p3, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->c:I

    iput-object p4, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->e:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    iput-object p6, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->f:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;ILjava/lang/String;Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Lcom/iap/ac/android/q9/b;ILcom/iap/ac/android/r9/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/model/NoticeInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;ILjava/lang/String;Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->f:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->e:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    return-void
.end method

.method public final b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->e:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->c:I

    return v0
.end method

.method public final d()Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->b:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/NoticeInfo;->a:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    return-object v0
.end method
