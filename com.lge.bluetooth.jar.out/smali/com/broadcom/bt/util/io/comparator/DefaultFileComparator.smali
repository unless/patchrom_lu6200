.class public Lcom/broadcom/bt/util/io/comparator/DefaultFileComparator;
.super Ljava/lang/Object;
.source "DefaultFileComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_COMPARATOR:Ljava/util/Comparator;

.field public static final DEFAULT_REVERSE:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/broadcom/bt/util/io/comparator/DefaultFileComparator;

    invoke-direct {v0}, Lcom/broadcom/bt/util/io/comparator/DefaultFileComparator;-><init>()V

    sput-object v0, Lcom/broadcom/bt/util/io/comparator/DefaultFileComparator;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 70
    new-instance v0, Lcom/broadcom/bt/util/io/comparator/ReverseComparator;

    sget-object v1, Lcom/broadcom/bt/util/io/comparator/DefaultFileComparator;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/broadcom/bt/util/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/broadcom/bt/util/io/comparator/DefaultFileComparator;->DEFAULT_REVERSE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter "obj1"
    .parameter "obj2"

    .prologue
    .line 81
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, file1:Ljava/io/File;
    move-object v1, p2

    .line 82
    check-cast v1, Ljava/io/File;

    .line 83
    .local v1, file2:Ljava/io/File;
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v2

    return v2
.end method