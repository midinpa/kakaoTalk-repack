.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;
.super Ljava/lang/Object;
.source "CommentColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;",
        "",
        "()V",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "getDoc",
        "()Lcom/kakao/talk/sharptab/entity/Doc;",
        "setDoc",
        "(Lcom/kakao/talk/sharptab/entity/Doc;)V",
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
.field public static a:Lcom/kakao/talk/sharptab/entity/Doc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/entity/Doc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->a:Lcom/kakao/talk/sharptab/entity/Doc;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sput-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->a:Lcom/kakao/talk/sharptab/entity/Doc;

    return-void
.end method
