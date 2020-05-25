.class public final enum Lcom/kakao/talk/media/filter/LookupStorage;
.super Ljava/lang/Enum;
.source "LookupStorage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/media/filter/LookupStorage;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0005H\u0086\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/media/filter/LookupStorage;",
        "",
        "(Ljava/lang/String;I)V",
        "table",
        "Ljava/util/Hashtable;",
        "",
        "Lcom/kakao/talk/media/filter/Lookup1D;",
        "getTable$app_googleRealRelease",
        "()Ljava/util/Hashtable;",
        "setTable$app_googleRealRelease",
        "(Ljava/util/Hashtable;)V",
        "get",
        "id",
        "put",
        "",
        "lookup1D",
        "INSTANCE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/media/filter/LookupStorage;

.field public static final enum INSTANCE:Lcom/kakao/talk/media/filter/LookupStorage;


# instance fields
.field public table:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/media/filter/Lookup1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/media/filter/LookupStorage;

    new-instance v1, Lcom/kakao/talk/media/filter/LookupStorage;

    const/4 v2, 0x0

    const-string v3, "INSTANCE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/media/filter/LookupStorage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/media/filter/LookupStorage;->INSTANCE:Lcom/kakao/talk/media/filter/LookupStorage;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/media/filter/LookupStorage;->$VALUES:[Lcom/kakao/talk/media/filter/LookupStorage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/filter/LookupStorage;->table:Ljava/util/Hashtable;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/media/filter/LookupStorage;
    .locals 1

    const-class v0, Lcom/kakao/talk/media/filter/LookupStorage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/media/filter/LookupStorage;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/media/filter/LookupStorage;
    .locals 1

    sget-object v0, Lcom/kakao/talk/media/filter/LookupStorage;->$VALUES:[Lcom/kakao/talk/media/filter/LookupStorage;

    invoke-virtual {v0}, [Lcom/kakao/talk/media/filter/LookupStorage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/media/filter/LookupStorage;

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/kakao/talk/media/filter/Lookup1D;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/LookupStorage;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/media/filter/Lookup1D;

    return-object p1
.end method

.method public final getTable$app_googleRealRelease()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/media/filter/Lookup1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/LookupStorage;->table:Ljava/util/Hashtable;

    return-object v0
.end method

.method public final put(Ljava/lang/String;Lcom/kakao/talk/media/filter/Lookup1D;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/filter/Lookup1D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookup1D"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/LookupStorage;->table:Ljava/util/Hashtable;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTable$app_googleRealRelease(Ljava/util/Hashtable;)V
    .locals 1
    .param p1    # Ljava/util/Hashtable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/media/filter/Lookup1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/filter/LookupStorage;->table:Ljava/util/Hashtable;

    return-void
.end method
