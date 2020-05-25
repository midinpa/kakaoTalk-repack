.class public abstract enum Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;
.super Ljava/lang/Enum;
.source "AlimtalkType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$BASIC;,
        Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$UPDATE;,
        Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$ILLEGAL;,
        Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$OMIT;,
        Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$LOCK;,
        Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH&R\u001b\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;",
        "",
        "type",
        "",
        "itemClass",
        "Ljava/lang/Class;",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V",
        "getItemClass",
        "()Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/String;",
        "getMessage",
        "attachment",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;",
        "getViewItem",
        "Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;",
        "context",
        "Landroid/content/Context;",
        "BASIC",
        "UPDATE",
        "ILLEGAL",
        "OMIT",
        "LOCK",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

.field public static final enum BASIC:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

.field public static final Companion:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;

.field public static final enum ILLEGAL:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

.field public static final enum LOCK:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

.field public static final enum OMIT:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

.field public static final enum UPDATE:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;


# instance fields
.field public final itemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    new-instance v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$BASIC;

    const/4 v2, 0x0

    const-string v3, "BASIC"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$BASIC;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->BASIC:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$UPDATE;

    const/4 v2, 0x1

    const-string v3, "UPDATE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$UPDATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->UPDATE:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$ILLEGAL;

    const/4 v2, 0x2

    const-string v3, "ILLEGAL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$ILLEGAL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->ILLEGAL:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$OMIT;

    const/4 v2, 0x3

    const-string v3, "OMIT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$OMIT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->OMIT:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$LOCK;

    const/4 v2, 0x4

    const-string v3, "LOCK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$LOCK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->LOCK:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->$VALUES:[Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->Companion:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->itemClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static final getItem(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->Companion:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    move-result-object p0

    return-object p0
.end method

.method public static final getType(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;
    .locals 1
    .param p0    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->Companion:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;->a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;
    .locals 1

    const-class v0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->$VALUES:[Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    invoke-virtual {v0}, [Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    return-object v0
.end method


# virtual methods
.method public final getItemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->itemClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMessage(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->itemClass:Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getViewItem(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
