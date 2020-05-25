.class public final Lcom/kakao/talk/actionportal/my/model/MyResponse$getSections$1;
.super Ljava/lang/Object;
.source "MyResponse.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/actionportal/my/model/MyResponse;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u0016\u0010\u0005\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/kakao/talk/actionportal/my/model/MySection;",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/actionportal/my/model/MyResponse$getSections$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/actionportal/my/model/MyResponse$getSections$1;

    invoke-direct {v0}, Lcom/kakao/talk/actionportal/my/model/MyResponse$getSections$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/actionportal/my/model/MyResponse$getSections$1;->a:Lcom/kakao/talk/actionportal/my/model/MyResponse$getSections$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/actionportal/my/model/MySection;Lcom/kakao/talk/actionportal/my/model/MySection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/actionportal/my/model/MySection<",
            "*>;",
            "Lcom/kakao/talk/actionportal/my/model/MySection<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->h()I

    move-result p1

    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/Section;->h()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/my/model/MySection;

    check-cast p2, Lcom/kakao/talk/actionportal/my/model/MySection;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/actionportal/my/model/MyResponse$getSections$1;->a(Lcom/kakao/talk/actionportal/my/model/MySection;Lcom/kakao/talk/actionportal/my/model/MySection;)I

    move-result p1

    return p1
.end method
