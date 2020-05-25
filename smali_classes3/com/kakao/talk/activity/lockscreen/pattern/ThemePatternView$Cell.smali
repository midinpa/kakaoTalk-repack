.class public final Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;
.super Ljava/lang/Object;
.source "ThemePatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field public static final c:[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->d()[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->c:[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a(II)V

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    .line 4
    iput p2, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    return-void
.end method

.method public static a(II)V
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "row must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(II)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a(II)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->c:[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static d()[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-class v1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 2
    aget-object v5, v0, v2

    new-instance v6, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    invoke-direct {v6, v2, v4}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;-><init>(II)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
