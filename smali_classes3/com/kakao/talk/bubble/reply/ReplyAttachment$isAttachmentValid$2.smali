.class public final Lcom/kakao/talk/bubble/reply/ReplyAttachment$isAttachmentValid$2;
.super Lcom/iap/ac/android/r9/q;
.source "ReplyAttachment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/reply/ReplyAttachment;-><init>(JJLjava/lang/String;IJLjava/util/List;Ljava/util/List;IZLcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/bubble/reply/ReplyAttachment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/reply/ReplyAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/reply/ReplyAttachment$isAttachmentValid$2;->this$0:Lcom/kakao/talk/bubble/reply/ReplyAttachment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/reply/ReplyAttachment$isAttachmentValid$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/reply/ReplyAttachment$isAttachmentValid$2;->this$0:Lcom/kakao/talk/bubble/reply/ReplyAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;->k()Z

    move-result v0

    return v0
.end method
