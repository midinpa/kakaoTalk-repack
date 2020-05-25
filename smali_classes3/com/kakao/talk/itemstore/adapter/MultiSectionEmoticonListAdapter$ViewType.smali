.class public final enum Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;
.super Ljava/lang/Enum;
.source "MultiSectionEmoticonListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001f\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;",
        "",
        "constructor",
        "Lkotlin/Function0;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V",
        "getConstructor",
        "()Lkotlin/jvm/functions/Function0;",
        "EMOTICON_ITEM",
        "GROUP_ITEM",
        "MULTI_BANNER_IEM",
        "LOAD_MORE_CLICKABLE_ITEM",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

.field public static final enum EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

.field public static final enum GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

.field public static final enum LOAD_MORE_CLICKABLE_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

.field public static final enum MULTI_BANNER_IEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;


# instance fields
.field public final constructor:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    .line 1
    sget-object v2, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$1;->INSTANCE:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$1;

    const/4 v3, 0x0

    const-string v4, "EMOTICON_ITEM"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/a;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    .line 2
    sget-object v2, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$2;->INSTANCE:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$2;

    const/4 v3, 0x1

    const-string v4, "GROUP_ITEM"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/a;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    .line 3
    sget-object v2, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$3;->INSTANCE:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$3;

    const/4 v3, 0x2

    const-string v4, "MULTI_BANNER_IEM"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/a;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->MULTI_BANNER_IEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    .line 4
    sget-object v2, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$4;->INSTANCE:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$4;

    const/4 v3, 0x3

    const-string v4, "LOAD_MORE_CLICKABLE_ITEM"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/a;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->LOAD_MORE_CLICKABLE_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/iap/ac/android/q9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "+",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->constructor:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;
    .locals 1

    const-class v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    return-object v0
.end method


# virtual methods
.method public final getConstructor()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->constructor:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method
