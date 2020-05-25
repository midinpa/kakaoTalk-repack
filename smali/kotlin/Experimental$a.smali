.class public final enum Lkotlin/Experimental$a;
.super Ljava/lang/Enum;
.source "Experimental.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/Experimental$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/Experimental$a;

.field public static final enum ERROR:Lkotlin/Experimental$a;

.field public static final enum WARNING:Lkotlin/Experimental$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Experimental$a;

    new-instance v1, Lkotlin/Experimental$a;

    const/4 v2, 0x0

    const-string v3, "WARNING"

    invoke-direct {v1, v3, v2}, Lkotlin/Experimental$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/Experimental$a;->WARNING:Lkotlin/Experimental$a;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/Experimental$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lkotlin/Experimental$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/Experimental$a;->ERROR:Lkotlin/Experimental$a;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/Experimental$a;->$VALUES:[Lkotlin/Experimental$a;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/Experimental$a;
    .locals 1

    const-class v0, Lkotlin/Experimental$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/Experimental$a;

    return-object p0
.end method

.method public static values()[Lkotlin/Experimental$a;
    .locals 1

    sget-object v0, Lkotlin/Experimental$a;->$VALUES:[Lkotlin/Experimental$a;

    invoke-virtual {v0}, [Lkotlin/Experimental$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Experimental$a;

    return-object v0
.end method
