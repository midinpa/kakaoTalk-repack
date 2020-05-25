.class public Lcom/iap/ac/android/b7/f0;
.super Ljava/util/AbstractList;
.source "NonPrimitiveArrayBackedReadOnlyList.java"


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/f0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/f0;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/f0;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
