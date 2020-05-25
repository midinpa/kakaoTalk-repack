.class public final enum Lcom/kakao/talk/widget/ProfileView$TARGET;
.super Ljava/lang/Enum;
.source "ProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/ProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TARGET"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/ProfileView$TARGET;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/widget/ProfileView$TARGET;",
        "",
        "target",
        "",
        "(Ljava/lang/String;II)V",
        "getTarget",
        "()I",
        "setTarget",
        "(I)V",
        "isChatroom",
        "",
        "CHATROOM",
        "FRIEND",
        "STRING",
        "STRING_LIST",
        "RESOURCE",
        "CONTACT",
        "CONTACT_LIST",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/ProfileView$TARGET;

.field public static final enum CHATROOM:Lcom/kakao/talk/widget/ProfileView$TARGET;

.field public static final enum CONTACT:Lcom/kakao/talk/widget/ProfileView$TARGET;

.field public static final enum CONTACT_LIST:Lcom/kakao/talk/widget/ProfileView$TARGET;

.field public static final enum FRIEND:Lcom/kakao/talk/widget/ProfileView$TARGET;

.field public static final enum RESOURCE:Lcom/kakao/talk/widget/ProfileView$TARGET;

.field public static final enum STRING:Lcom/kakao/talk/widget/ProfileView$TARGET;

.field public static final enum STRING_LIST:Lcom/kakao/talk/widget/ProfileView$TARGET;


# instance fields
.field public target:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/widget/ProfileView$TARGET;

    new-instance v1, Lcom/kakao/talk/widget/ProfileView$TARGET;

    const/4 v2, 0x0

    const-string v3, "CHATROOM"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/widget/ProfileView$TARGET;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->CHATROOM:Lcom/kakao/talk/widget/ProfileView$TARGET;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/widget/ProfileView$TARGET;

    const/4 v2, 0x1

    const-string v3, "FRIEND"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/widget/ProfileView$TARGET;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->FRIEND:Lcom/kakao/talk/widget/ProfileView$TARGET;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/widget/ProfileView$TARGET;

    const/4 v2, 0x2

    const-string v3, "STRING"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/widget/ProfileView$TARGET;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->STRING:Lcom/kakao/talk/widget/ProfileView$TARGET;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/widget/ProfileView$TARGET;

    const/4 v2, 0x3

    const-string v3, "STRING_LIST"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/widget/ProfileView$TARGET;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->STRING_LIST:Lcom/kakao/talk/widget/ProfileView$TARGET;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/widget/ProfileView$TARGET;

    const/4 v2, 0x4

    const-string v3, "RESOURCE"

    .line 5
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/widget/ProfileView$TARGET;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->RESOURCE:Lcom/kakao/talk/widget/ProfileView$TARGET;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/widget/ProfileView$TARGET;

    const/4 v2, 0x5

    const-string v3, "CONTACT"

    .line 6
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/widget/ProfileView$TARGET;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->CONTACT:Lcom/kakao/talk/widget/ProfileView$TARGET;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/widget/ProfileView$TARGET;

    const/4 v2, 0x6

    const-string v3, "CONTACT_LIST"

    .line 7
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/widget/ProfileView$TARGET;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->CONTACT_LIST:Lcom/kakao/talk/widget/ProfileView$TARGET;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/widget/ProfileView$TARGET;->$VALUES:[Lcom/kakao/talk/widget/ProfileView$TARGET;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/widget/ProfileView$TARGET;->target:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/ProfileView$TARGET;
    .locals 1

    const-class v0, Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/ProfileView$TARGET;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/ProfileView$TARGET;
    .locals 1

    sget-object v0, Lcom/kakao/talk/widget/ProfileView$TARGET;->$VALUES:[Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/ProfileView$TARGET;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/ProfileView$TARGET;

    return-object v0
.end method


# virtual methods
.method public final getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView$TARGET;->target:I

    return v0
.end method

.method public final isChatroom()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/ProfileView$TARGET;->CHATROOM:Lcom/kakao/talk/widget/ProfileView$TARGET;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileView$TARGET;->target:I

    return-void
.end method
