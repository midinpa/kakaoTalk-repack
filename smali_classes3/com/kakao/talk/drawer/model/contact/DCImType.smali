.class public final enum Lcom/kakao/talk/drawer/model/contact/DCImType;
.super Ljava/lang/Enum;
.source "DrawerContactType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/model/contact/DCImType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/DCImType;",
        "",
        "drawerType",
        "",
        "andType",
        "",
        "stringId",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getAndType",
        "()I",
        "getDrawerType",
        "()Ljava/lang/String;",
        "getTypeString",
        "AIM",
        "MSN",
        "YAHOO",
        "SKYPE",
        "QQ",
        "GOOGLETALK",
        "ICQ",
        "JABBER",
        "NETMEETING",
        "FACEBOOK",
        "GADUGADU",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum AIM:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final Companion:Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;

.field public static final enum FACEBOOK:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum GADUGADU:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum GOOGLETALK:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum ICQ:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum JABBER:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum MSN:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum NETMEETING:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum QQ:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum SKYPE:Lcom/kakao/talk/drawer/model/contact/DCImType;

.field public static final enum YAHOO:Lcom/kakao/talk/drawer/model/contact/DCImType;


# instance fields
.field public final andType:I

.field public final drawerType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/kakao/talk/drawer/model/contact/DCImType;

    new-instance v7, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v2, "AIM"

    const/4 v3, 0x0

    const-string v4, "AIM"

    const/4 v5, 0x0

    const v6, 0x7f11067f

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/kakao/talk/drawer/model/contact/DCImType;->AIM:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v9, "MSN"

    const/4 v10, 0x1

    const-string v11, "MSN"

    const/4 v12, 0x1

    const v13, 0x7f110685

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->MSN:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v4, "YAHOO"

    const/4 v5, 0x2

    const-string v6, "YAHOO"

    const/4 v7, 0x2

    const v8, 0x7f110689

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->YAHOO:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v4, "SKYPE"

    const/4 v5, 0x3

    const-string v6, "SKYPE"

    const/4 v7, 0x3

    const v8, 0x7f110688

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->SKYPE:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v4, "QQ"

    const/4 v5, 0x4

    const-string v6, "QQ"

    const/4 v7, 0x4

    const v8, 0x7f110687

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->QQ:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v4, "GOOGLETALK"

    const/4 v5, 0x5

    const-string v6, "GOOGLE_TALK"

    const/4 v7, 0x5

    const v8, 0x7f110682

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->GOOGLETALK:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v4, "ICQ"

    const/4 v5, 0x6

    const-string v6, "ICQ"

    const/4 v7, 0x6

    const v8, 0x7f110683

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->ICQ:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v4, "JABBER"

    const/4 v5, 0x7

    const-string v6, "JABBER"

    const/4 v7, 0x7

    const v8, 0x7f110684

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->JABBER:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v4, "NETMEETING"

    const/16 v5, 0x8

    const-string v6, "NETMEETING"

    const/16 v7, 0x8

    const v8, 0x7f110686

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->NETMEETING:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v4, "FACEBOOK"

    const/16 v5, 0x9

    const-string v6, "FACEBOOK"

    const/4 v7, -0x1

    const v8, 0x7f110680

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->FACEBOOK:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCImType;

    const-string v4, "GADUGADU"

    const/16 v5, 0xa

    const-string v6, "GADU_GADU"

    const v8, 0x7f110681

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/DCImType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCImType;->GADUGADU:Lcom/kakao/talk/drawer/model/contact/DCImType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/DCImType;->$VALUES:[Lcom/kakao/talk/drawer/model/contact/DCImType;

    new-instance v0, Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/DCImType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/drawer/model/contact/DCImType;->drawerType:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/talk/drawer/model/contact/DCImType;->andType:I

    iput p5, p0, Lcom/kakao/talk/drawer/model/contact/DCImType;->stringId:I

    return-void
.end method

.method public static final getDCTypeByAndType(Ljava/lang/Integer;)Lcom/kakao/talk/drawer/model/contact/DCImType;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DCImType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;->a(Ljava/lang/Integer;)Lcom/kakao/talk/drawer/model/contact/DCImType;

    move-result-object p0

    return-object p0
.end method

.method public static final getDCTypeByDrawerType(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCImType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DCImType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCImType;

    move-result-object p0

    return-object p0
.end method

.method public static final getDrawerTypeAndLabel(Ljava/lang/Integer;)Lcom/iap/ac/android/d9/j;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DCImType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/drawer/model/contact/DCImType$Companion;->b(Ljava/lang/Integer;)Lcom/iap/ac/android/d9/j;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCImType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/model/contact/DCImType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/model/contact/DCImType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/model/contact/DCImType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DCImType;->$VALUES:[Lcom/kakao/talk/drawer/model/contact/DCImType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/model/contact/DCImType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/model/contact/DCImType;

    return-object v0
.end method


# virtual methods
.method public final getAndType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/model/contact/DCImType;->andType:I

    return v0
.end method

.method public final getDrawerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/DCImType;->drawerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/model/contact/DCImType;->stringId:I

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
