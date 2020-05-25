.class public final Lcom/iap/ac/android/fa/b$b;
.super Lcom/iap/ac/android/r9/q;
.source "SafeCollector.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/fa/b;-><init>(Lcom/iap/ac/android/ea/b;Lcom/iap/ac/android/j9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/j9/f$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/fa/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/fa/b$b;

    invoke-direct {v0}, Lcom/iap/ac/android/fa/b$b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/fa/b$b;->INSTANCE:Lcom/iap/ac/android/fa/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/iap/ac/android/j9/f$b;)I
    .locals 1
    .param p2    # Lcom/iap/ac/android/j9/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/iap/ac/android/j9/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/fa/b$b;->invoke(ILcom/iap/ac/android/j9/f$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
