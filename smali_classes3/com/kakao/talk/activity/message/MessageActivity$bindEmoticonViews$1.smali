.class public final Lcom/kakao/talk/activity/message/MessageActivity$bindEmoticonViews$1;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/message/MessageActivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/message/MessageActivity$bindEmoticonViews$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/message/MessageActivity$bindEmoticonViews$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/message/MessageActivity$bindEmoticonViews$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/message/MessageActivity$bindEmoticonViews$1;->a:Lcom/kakao/talk/activity/message/MessageActivity$bindEmoticonViews$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.digitalitem.image.lib.AnimatedItemImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
